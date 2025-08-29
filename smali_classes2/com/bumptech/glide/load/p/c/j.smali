.class public abstract Lcom/bumptech/glide/load/p/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/j$g;,
        Lcom/bumptech/glide/load/p/c/j$c;,
        Lcom/bumptech/glide/load/p/c/j$f;,
        Lcom/bumptech/glide/load/p/c/j$b;,
        Lcom/bumptech/glide/load/p/c/j$a;,
        Lcom/bumptech/glide/load/p/c/j$d;,
        Lcom/bumptech/glide/load/p/c/j$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/p/c/j;

.field public static final b:Lcom/bumptech/glide/load/p/c/j;

.field public static final c:Lcom/bumptech/glide/load/p/c/j;

.field public static final d:Lcom/bumptech/glide/load/p/c/j;

.field public static final e:Lcom/bumptech/glide/load/p/c/j;

.field public static final f:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/p/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/p/c/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/j$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/j;->a:Lcom/bumptech/glide/load/p/c/j;

    new-instance v0, Lcom/bumptech/glide/load/p/c/j$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/j$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/j;->b:Lcom/bumptech/glide/load/p/c/j;

    new-instance v0, Lcom/bumptech/glide/load/p/c/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/j$a;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/p/c/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/j$b;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/p/c/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/j;->c:Lcom/bumptech/glide/load/p/c/j;

    new-instance v0, Lcom/bumptech/glide/load/p/c/j$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/j$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/j;->d:Lcom/bumptech/glide/load/p/c/j;

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->b:Lcom/bumptech/glide/load/p/c/j;

    sput-object v0, Lcom/bumptech/glide/load/p/c/j;->e:Lcom/bumptech/glide/load/p/c/j;

    nop

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/c/j;->f:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/p/c/j$g;
.end method

.method public abstract b(IIII)F
.end method
