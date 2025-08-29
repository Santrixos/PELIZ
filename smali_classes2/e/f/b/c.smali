.class final synthetic Le/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/l/a;


# instance fields
.field private final a:Le/f/b/d;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Le/f/b/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/c;->a:Le/f/b/d;

    iput-object p2, p0, Le/f/b/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Le/f/b/d;Landroid/content/Context;)Le/f/b/l/a;
    .locals 1

    new-instance v0, Le/f/b/c;

    invoke-direct {v0, p0, p1}, Le/f/b/c;-><init>(Le/f/b/d;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/b/c;->a:Le/f/b/d;

    iget-object v1, p0, Le/f/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Le/f/b/d;->a(Le/f/b/d;Landroid/content/Context;)Le/f/b/m/a;

    move-result-object v0

    return-object v0
.end method
