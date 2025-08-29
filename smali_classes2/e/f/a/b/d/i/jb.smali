.class public final Le/f/a/b/d/i/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/d/i/i2<",
        "Le/f/a/b/d/i/nb;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Le/f/a/b/d/i/jb;


# instance fields
.field private final a:Le/f/a/b/d/i/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/i2<",
            "Le/f/a/b/d/i/nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/jb;

    invoke-direct {v0}, Le/f/a/b/d/i/jb;-><init>()V

    sput-object v0, Le/f/a/b/d/i/jb;->b:Le/f/a/b/d/i/jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/lb;

    invoke-direct {v0}, Le/f/a/b/d/i/lb;-><init>()V

    invoke-static {v0}, Le/f/a/b/d/i/m2;->a(Ljava/lang/Object;)Le/f/a/b/d/i/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/jb;-><init>(Le/f/a/b/d/i/i2;)V

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/i/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/i2<",
            "Le/f/a/b/d/i/nb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/b/d/i/m2;->a(Le/f/a/b/d/i/i2;)Le/f/a/b/d/i/i2;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/i/jb;->a:Le/f/a/b/d/i/i2;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Le/f/a/b/d/i/jb;->b:Le/f/a/b/d/i/jb;

    invoke-virtual {v0}, Le/f/a/b/d/i/jb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/nb;

    invoke-interface {v0}, Le/f/a/b/d/i/nb;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, Le/f/a/b/d/i/jb;->b:Le/f/a/b/d/i/jb;

    invoke-virtual {v0}, Le/f/a/b/d/i/jb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/nb;

    invoke-interface {v0}, Le/f/a/b/d/i/nb;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Le/f/a/b/d/i/jb;->b:Le/f/a/b/d/i/jb;

    invoke-virtual {v0}, Le/f/a/b/d/i/jb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/nb;

    invoke-interface {v0}, Le/f/a/b/d/i/nb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Le/f/a/b/d/i/jb;->b:Le/f/a/b/d/i/jb;

    invoke-virtual {v0}, Le/f/a/b/d/i/jb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/nb;

    invoke-interface {v0}, Le/f/a/b/d/i/nb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/jb;->b:Le/f/a/b/d/i/jb;

    invoke-virtual {v0}, Le/f/a/b/d/i/jb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/nb;

    invoke-interface {v0}, Le/f/a/b/d/i/nb;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    nop

    iget-object v0, p0, Le/f/a/b/d/i/jb;->a:Le/f/a/b/d/i/i2;

    invoke-interface {v0}, Le/f/a/b/d/i/i2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/nb;

    return-object v0
.end method
