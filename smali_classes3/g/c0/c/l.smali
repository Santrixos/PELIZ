.class public Lg/c0/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg/c0/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c0/c/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    nop

    :goto_1
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_0
    new-instance v1, Lg/c0/c/m;

    invoke-direct {v1}, Lg/c0/c/m;-><init>()V

    :goto_2
    sput-object v1, Lg/c0/c/l;->a:Lg/c0/c/m;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lg/f0/a;
    .locals 1

    sget-object v0, Lg/c0/c/l;->a:Lg/c0/c/m;

    invoke-virtual {v0, p0}, Lg/c0/c/m;->a(Ljava/lang/Class;)Lg/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lg/c0/c/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/c0/c/l;->a:Lg/c0/c/m;

    invoke-virtual {v0, p0}, Lg/c0/c/m;->a(Lg/c0/c/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lg/c0/c/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/c0/c/l;->a:Lg/c0/c/m;

    invoke-virtual {v0, p0}, Lg/c0/c/m;->a(Lg/c0/c/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
