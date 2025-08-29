.class public final synthetic Le/f/a/a/j1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/f/a/a/j1/h$g;


# static fields
.field public static final synthetic a:Le/f/a/a/j1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/j1/c;

    invoke-direct {v0}, Le/f/a/a/j1/c;-><init>()V

    sput-object v0, Le/f/a/a/j1/c;->a:Le/f/a/a/j1/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/a/j1/e;

    invoke-static {p1}, Le/f/a/a/j1/h;->a(Le/f/a/a/j1/e;)I

    move-result p1

    return p1
.end method
