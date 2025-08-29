.class final enum Le/a/b/g/x/a$b$c;
.super Le/a/b/g/x/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/x/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/b/g/x/a$b;-><init>(Ljava/lang/String;ILe/a/b/g/x/a$a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;I)I
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    return v0
.end method
