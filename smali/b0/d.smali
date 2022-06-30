.class public final Lb0/d;
.super Ljava/lang/Object;
.source "LocaleListCompatWrapper.java"

# interfaces
.implements Lb0/e;


# static fields
.field public static final b:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Locale;

    .line 1
    sput-object v1, Lb0/d;->b:[Ljava/util/Locale;

    .line 2
    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "XA"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    const-string v3, "XB"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lb0/c;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "en-Latn"

    const-string v5, "-"

    .line 5
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v4, v1

    if-le v4, v2, :cond_0

    .line 7
    new-instance v4, Ljava/util/Locale;

    aget-object v0, v1, v0

    aget-object v3, v1, v3

    aget-object v1, v1, v2

    invoke-direct {v4, v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    if-le v2, v3, :cond_1

    .line 9
    new-instance v2, Ljava/util/Locale;

    aget-object v0, v1, v0

    aget-object v1, v1, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 11
    new-instance v2, Ljava/util/Locale;

    aget-object v0, v1, v0

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: [en-Latn]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lb0/d;->b:[Ljava/util/Locale;

    iput-object p1, p0, Lb0/d;->a:[Ljava/util/Locale;

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 7
    aget-object v3, p1, v2

    const-string v4, "list["

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 10
    aput-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is a repetition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    iput-object v0, p0, Lb0/d;->a:[Ljava/util/Locale;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb0/d;

    iget-object p1, p1, Lb0/d;->a:[Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lb0/d;->a:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb0/d;->a:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 5
    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lb0/d;->a:[Ljava/util/Locale;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb0/d;->a:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb0/d;->a:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lb0/d;->a:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
