.class public abstract Lg/d0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d0/c$a;
    }
.end annotation


# static fields
.field private static final a:Lg/d0/c;

.field public static final b:Lg/d0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d0/c$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lg/d0/c;->b:Lg/d0/c$a;

    sget-object v0, Lg/a0/b;->a:Lg/a0/a;

    invoke-virtual {v0}, Lg/a0/a;->a()Lg/d0/c;

    move-result-object v0

    sput-object v0, Lg/d0/c;->a:Lg/d0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lg/d0/c;
    .locals 1

    sget-object v0, Lg/d0/c;->a:Lg/d0/c;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
