.class public final Lg/z/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/z/g$c<",
        "Lg/z/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lg/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/z/e$b;

    invoke-direct {v0}, Lg/z/e$b;-><init>()V

    sput-object v0, Lg/z/e$b;->a:Lg/z/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
