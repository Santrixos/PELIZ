.class public interface abstract Lg/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/e$a;,
        Lg/z/e$b;
    }
.end annotation


# static fields
.field public static final m:Lg/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/z/e$b;->a:Lg/z/e$b;

    sput-object v0, Lg/z/e;->m:Lg/z/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/z/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lg/z/d;)Lg/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/z/d<",
            "-TT;>;)",
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation
.end method
