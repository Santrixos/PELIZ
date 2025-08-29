.class Li/a/g/i$c;
.super Li/a/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a/g/i;-><init>(Li/a/g/i$a;)V

    sget-object v0, Li/a/g/i$j;->e:Li/a/g/i$j;

    iput-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Li/a/g/i$c;
    .locals 0

    iput-object p1, p0, Li/a/g/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method m()Li/a/g/i;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/g/i$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/g/i$c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
