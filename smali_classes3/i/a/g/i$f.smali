.class final Li/a/g/i$f;
.super Li/a/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a/g/i;-><init>(Li/a/g/i$a;)V

    sget-object v0, Li/a/g/i$j;->f:Li/a/g/i$j;

    iput-object v0, p0, Li/a/g/i;->a:Li/a/g/i$j;

    return-void
.end method


# virtual methods
.method m()Li/a/g/i;
    .locals 0

    return-object p0
.end method
