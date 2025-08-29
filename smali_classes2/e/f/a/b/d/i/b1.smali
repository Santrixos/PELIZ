.class final Le/f/a/b/d/i/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/s4;


# static fields
.field static final a:Le/f/a/b/d/i/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/b1;

    invoke-direct {v0}, Le/f/a/b/d/i/b1;-><init>()V

    sput-object v0, Le/f/a/b/d/i/b1;->a:Le/f/a/b/d/i/s4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Le/f/a/b/d/i/w0$a;->a(I)Le/f/a/b/d/i/w0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
