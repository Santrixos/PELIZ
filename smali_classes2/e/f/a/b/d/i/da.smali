.class public final Le/f/a/b/d/i/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/d/i/i2<",
        "Le/f/a/b/d/i/ca;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Le/f/a/b/d/i/da;


# instance fields
.field private final a:Le/f/a/b/d/i/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/i2<",
            "Le/f/a/b/d/i/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/da;

    invoke-direct {v0}, Le/f/a/b/d/i/da;-><init>()V

    sput-object v0, Le/f/a/b/d/i/da;->b:Le/f/a/b/d/i/da;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/fa;

    invoke-direct {v0}, Le/f/a/b/d/i/fa;-><init>()V

    invoke-static {v0}, Le/f/a/b/d/i/m2;->a(Ljava/lang/Object;)Le/f/a/b/d/i/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/da;-><init>(Le/f/a/b/d/i/i2;)V

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/i/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/i2<",
            "Le/f/a/b/d/i/ca;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/b/d/i/m2;->a(Le/f/a/b/d/i/i2;)Le/f/a/b/d/i/i2;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/i/da;->a:Le/f/a/b/d/i/i2;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/da;->b:Le/f/a/b/d/i/da;

    invoke-virtual {v0}, Le/f/a/b/d/i/da;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/ca;

    invoke-interface {v0}, Le/f/a/b/d/i/ca;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/da;->b:Le/f/a/b/d/i/da;

    invoke-virtual {v0}, Le/f/a/b/d/i/da;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/ca;

    invoke-interface {v0}, Le/f/a/b/d/i/ca;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    nop

    iget-object v0, p0, Le/f/a/b/d/i/da;->a:Le/f/a/b/d/i/i2;

    invoke-interface {v0}, Le/f/a/b/d/i/i2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/ca;

    return-object v0
.end method
