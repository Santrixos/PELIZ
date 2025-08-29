.class public Ld/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/v/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/u/f$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ld/u/f$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/v/a/c$c;Ld/u/f$d;Ljava/util/List;ZLd/u/f$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ld/v/a/c$c;",
            "Ld/u/f$d;",
            "Ljava/util/List<",
            "Ld/u/f$b;",
            ">;Z",
            "Ld/u/f$c;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/u/a;->a:Ld/v/a/c$c;

    iput-object p1, p0, Ld/u/a;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/u/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/u/a;->d:Ld/u/f$d;

    iput-object p5, p0, Ld/u/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Ld/u/a;->f:Z

    iput-object p7, p0, Ld/u/a;->g:Ld/u/f$c;

    iput-object p8, p0, Ld/u/a;->h:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Ld/u/a;->i:Z

    iput-object p10, p0, Ld/u/a;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Ld/u/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/u/a;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
