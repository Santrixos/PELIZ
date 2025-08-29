.class public abstract Le/f/c/w/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/f/c/w/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Le/f/c/w/e;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Le/f/c/w/o/a;

    invoke-direct {v0}, Le/f/c/w/o/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/c/w/o/c;

    invoke-direct {v0}, Le/f/c/w/o/c;-><init>()V

    :goto_0
    sput-object v0, Le/f/c/w/o/b;->a:Le/f/c/w/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/c/w/o/b;
    .locals 1

    sget-object v0, Le/f/c/w/o/b;->a:Le/f/c/w/o/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
