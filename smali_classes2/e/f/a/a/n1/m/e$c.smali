.class final Le/f/a/a/n1/m/e$c;
.super Le/f/a/a/n1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Le/f/a/a/n1/m/e;


# direct methods
.method private constructor <init>(Le/f/a/a/n1/m/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/n1/m/e$c;->c:Le/f/a/a/n1/m/e;

    invoke-direct {p0}, Le/f/a/a/n1/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/n1/m/e;Le/f/a/a/n1/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/n1/m/e$c;-><init>(Le/f/a/a/n1/m/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/m/e$c;->c:Le/f/a/a/n1/m/e;

    invoke-virtual {v0, p0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/j;)V

    return-void
.end method
