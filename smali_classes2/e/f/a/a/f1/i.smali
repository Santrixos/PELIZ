.class public final Le/f/a/a/f1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/f1/i$b;
    }
.end annotation


# static fields
.field public static final f:Le/f/a/a/f1/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/f1/i$b;

    invoke-direct {v0}, Le/f/a/a/f1/i$b;-><init>()V

    invoke-virtual {v0}, Le/f/a/a/f1/i$b;->a()Le/f/a/a/f1/i;

    move-result-object v0

    sput-object v0, Le/f/a/a/f1/i;->f:Le/f/a/a/f1/i;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/f1/i;->a:I

    iput p2, p0, Le/f/a/a/f1/i;->b:I

    iput p3, p0, Le/f/a/a/f1/i;->c:I

    iput p4, p0, Le/f/a/a/f1/i;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILe/f/a/a/f1/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/f1/i;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Le/f/a/a/f1/i;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Le/f/a/a/f1/i;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Le/f/a/a/f1/i;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Le/f/a/a/f1/i;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Le/f/a/a/f1/i;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/f1/i;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Le/f/a/a/f1/i;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/f1/i;

    iget v3, p0, Le/f/a/a/f1/i;->a:I

    iget v4, v2, Le/f/a/a/f1/i;->a:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/f1/i;->b:I

    iget v4, v2, Le/f/a/a/f1/i;->b:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/f1/i;->c:I

    iget v4, v2, Le/f/a/a/f1/i;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/f1/i;->d:I

    iget v4, v2, Le/f/a/a/f1/i;->d:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/f1/i;->a:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/f1/i;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/f1/i;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/f1/i;->d:I

    add-int/2addr v0, v2

    return v0
.end method
