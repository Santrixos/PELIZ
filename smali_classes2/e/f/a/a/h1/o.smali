.class public final Le/f/a/a/h1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/h1/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/a/a/h1/o$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/h1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Le/f/a/a/h1/o$b;

.field private b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/h1/o$a;

    invoke-direct {v0}, Le/f/a/a/h1/o$a;-><init>()V

    sput-object v0, Le/f/a/a/h1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    sget-object v0, Le/f/a/a/h1/o$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Le/f/a/a/h1/o$b;

    iput-object v0, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    array-length v0, v0

    iput v0, p0, Le/f/a/a/h1/o;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Le/f/a/a/h1/o$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/a/a/h1/o$b;

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;Z[Le/f/a/a/h1/o$b;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Le/f/a/a/h1/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Le/f/a/a/h1/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, [Le/f/a/a/h1/o$b;

    :cond_0
    iput-object p3, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    array-length v0, p3

    iput v0, p0, Le/f/a/a/h1/o;->d:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Le/f/a/a/h1/o$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;Z[Le/f/a/a/h1/o$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Le/f/a/a/h1/o$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/a/a/h1/o$b;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;Z[Le/f/a/a/h1/o$b;)V

    return-void
.end method

.method public varargs constructor <init>([Le/f/a/a/h1/o$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;[Le/f/a/a/h1/o$b;)V

    return-void
.end method

.method public static a(Le/f/a/a/h1/o;Le/f/a/a/h1/o;)Le/f/a/a/h1/o;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Le/f/a/a/h1/o$b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_2

    iget-object v1, p1, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p1, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    invoke-virtual {v6}, Le/f/a/a/h1/o$b;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Le/f/a/a/h1/o$b;->b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;

    move-result-object v7

    invoke-static {v0, v3, v7}, Le/f/a/a/h1/o;->a(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Le/f/a/a/h1/o;

    invoke-direct {v2, v1, v0}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object v2
.end method

.method private static a(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/h1/o$b;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/h1/o$b;

    invoke-static {v1}, Le/f/a/a/h1/o$b;->b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Le/f/a/a/h1/o$b;Le/f/a/a/h1/o$b;)I
    .locals 2

    sget-object v0, Le/f/a/a/u;->a:Ljava/util/UUID;

    invoke-static {p1}, Le/f/a/a/h1/o$b;->b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/a/u;->a:Ljava/util/UUID;

    invoke-static {p2}, Le/f/a/a/h1/o$b;->b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/f/a/a/h1/o$b;->b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2}, Le/f/a/a/h1/o$b;->b(Le/f/a/a/h1/o$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Le/f/a/a/h1/o$b;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Le/f/a/a/h1/o;)Le/f/a/a/h1/o;
    .locals 3

    iget-object v0, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    iget-object v2, p1, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    invoke-static {v1, v2}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/a/a/h1/o$b;

    new-instance v2, Le/f/a/a/h1/o;

    invoke-direct {v2, v0, v1}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;[Le/f/a/a/h1/o$b;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Le/f/a/a/h1/o;
    .locals 3

    iget-object v0, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le/f/a/a/h1/o;

    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    invoke-direct {v0, p1, v1, v2}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;Z[Le/f/a/a/h1/o$b;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/a/h1/o$b;

    check-cast p2, Le/f/a/a/h1/o$b;

    invoke-virtual {p0, p1, p2}, Le/f/a/a/h1/o;->a(Le/f/a/a/h1/o$b;Le/f/a/a/h1/o$b;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/h1/o;

    iget-object v3, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    iget-object v4, v2, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    iget-object v4, v2, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/f/a/a/h1/o;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/a/h1/o;->b:I

    :cond_1
    iget v0, p0, Le/f/a/a/h1/o;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/a/h1/o;->a:[Le/f/a/a/h1/o$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
