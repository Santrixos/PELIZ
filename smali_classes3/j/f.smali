.class final Lj/f;
.super Lj/c$a;
.source "SourceFile"


# static fields
.field static final a:Lj/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    sput-object v0, Lj/f;->a:Lj/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/m;)Lj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/m;",
            ")",
            "Lj/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lj/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lj/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lj/f$a;

    invoke-direct {v1, p0, v0}, Lj/f$a;-><init>(Lj/f;Ljava/lang/reflect/Type;)V

    return-object v1
.end method
