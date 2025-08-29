.class public final Le/f/a/a/k1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/k1/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/k1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Le/f/a/a/k1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/k1/a$a;

    invoke-direct {v0}, Le/f/a/a/k1/a$a;-><init>()V

    sput-object v0, Le/f/a/a/k1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Le/f/a/a/k1/a$b;

    iput-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Le/f/a/a/k1/a$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le/f/a/a/k1/a$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/k1/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/f/a/a/k1/a$b;

    iput-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Le/f/a/a/k1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Le/f/a/a/k1/a$b;
    .locals 1

    iget-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Le/f/a/a/k1/a;)Le/f/a/a/k1/a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    invoke-virtual {p0, v0}, Le/f/a/a/k1/a;->a([Le/f/a/a/k1/a$b;)Le/f/a/a/k1/a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Le/f/a/a/k1/a$b;)Le/f/a/a/k1/a;
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le/f/a/a/k1/a;

    iget-object v1, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    invoke-static {v1, p1}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/a/a/k1/a$b;

    invoke-direct {v0, v1}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Le/f/a/a/k1/a;

    iget-object v1, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    iget-object v2, v0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le/f/a/a/k1/a;->a:[Le/f/a/a/k1/a$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
