.class final Le/f/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/r$a;,
        Le/f/a/a/r$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Le/f/a/a/r$a;

.field private final c:Le/f/a/a/r$b;

.field private d:Le/f/a/a/f1/i;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/f/a/a/r$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/f/a/a/r;->g:F

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Le/f/a/a/r;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Le/f/a/a/r;->c:Le/f/a/a/r$b;

    new-instance v0, Le/f/a/a/r$a;

    invoke-direct {v0, p0, p2}, Le/f/a/a/r$a;-><init>(Le/f/a/a/r;Landroid/os/Handler;)V

    iput-object v0, p0, Le/f/a/a/r;->b:Le/f/a/a/r$a;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/r;->e:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v4, p0, Le/f/a/a/r;->e:I

    goto :goto_0

    :cond_1
    iput v3, p0, Le/f/a/a/r;->e:I

    goto :goto_0

    :cond_2
    iput v2, p0, Le/f/a/a/r;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Le/f/a/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Le/f/a/a/r;->e:I

    goto :goto_0

    :cond_4
    iput v1, p0, Le/f/a/a/r;->e:I

    nop

    :goto_0
    iget v0, p0, Le/f/a/a/r;->e:I

    if-eq v0, v3, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown audio focus state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/f/a/a/r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Le/f/a/a/r;->c:Le/f/a/a/r$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Le/f/a/a/r$b;->e(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le/f/a/a/r;->c:Le/f/a/a/r$b;

    invoke-interface {v0, v4}, Le/f/a/a/r$b;->e(I)V

    goto :goto_1

    :cond_8
    goto :goto_1

    :cond_9
    iget-object v0, p0, Le/f/a/a/r;->c:Le/f/a/a/r$b;

    invoke-interface {v0, v3}, Le/f/a/a/r$b;->e(I)V

    invoke-direct {p0, v4}, Le/f/a/a/r;->b(Z)V

    nop

    :goto_1
    iget v0, p0, Le/f/a/a/r;->e:I

    if-ne v0, v1, :cond_a

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iget v1, p0, Le/f/a/a/r;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    iput v0, p0, Le/f/a/a/r;->g:F

    iget-object v1, p0, Le/f/a/a/r;->c:Le/f/a/a/r$b;

    invoke-interface {v1, v0}, Le/f/a/a/r$b;->a(F)V

    :cond_b
    return-void
.end method

.method static synthetic a(Le/f/a/a/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/r;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget v0, p0, Le/f/a/a/r;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Le/f/a/a/r;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/f/a/a/r;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f/a/a/r;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Le/f/a/a/r;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/f/a/a/r;->d()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/r;->e:I

    :cond_3
    return-void
.end method

.method private c(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/r;->b(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/r;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Le/f/a/a/r;->b:Le/f/a/a/r$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/r;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/a/r;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private f()I
    .locals 4

    iget v0, p0, Le/f/a/a/r;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Le/f/a/a/r;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Le/f/a/a/r;->b(Z)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Le/f/a/a/r;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Le/f/a/a/r;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/f/a/a/r;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Le/f/a/a/r;->e:I

    :cond_4
    iget v0, p0, Le/f/a/a/r;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Le/f/a/a/r;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Le/f/a/a/r;->b:Le/f/a/a/r$a;

    iget-object v2, p0, Le/f/a/a/r;->d:Le/f/a/a/f1/i;

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/f/a/a/f1/i;

    iget v2, v2, Le/f/a/a/f1/i;->c:I

    invoke-static {v2}, Le/f/a/a/p1/i0;->c(I)I

    move-result v2

    iget v3, p0, Le/f/a/a/r;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 4

    iget-object v0, p0, Le/f/a/a/r;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/a/a/r;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Le/f/a/a/r;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Le/f/a/a/r;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Le/f/a/a/r;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    invoke-direct {p0}, Le/f/a/a/r;->i()Z

    move-result v1

    iget-object v2, p0, Le/f/a/a/r;->d:Le/f/a/a/f1/i;

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/f/a/a/f1/i;

    invoke-virtual {v2}, Le/f/a/a/f1/i;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/r;->b:Le/f/a/a/r$a;

    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/r;->h:Landroid/media/AudioFocusRequest;

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/a/a/r;->i:Z

    :cond_2
    iget-object v0, p0, Le/f/a/a/r;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Le/f/a/a/r;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Le/f/a/a/r;->d:Le/f/a/a/f1/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Le/f/a/a/f1/i;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Le/f/a/a/r;->g:F

    return v0
.end method

.method public a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/a/a/r;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/f/a/a/r;->c()V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/r;->c(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/f/a/a/r;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/a/r;->b(Z)V

    return-void
.end method
