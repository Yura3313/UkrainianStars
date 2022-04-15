.class public Lcom/kakaogame/manager/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakaogame/manager/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Version"


# instance fields
.field private buildType:Ljava/lang/String;

.field private maintenanceVersion:I

.field private majorVersion:I

.field private minorVersion:I

.field private revision:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakaogame/manager/Version;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakaogame/manager/Version;->majorVersion:I

    .line 4
    iput v0, p0, Lcom/kakaogame/manager/Version;->minorVersion:I

    .line 5
    iput v0, p0, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    .line 6
    iput v0, p0, Lcom/kakaogame/manager/Version;->revision:I

    const-string v1, "release"

    .line 7
    iput-object v1, p0, Lcom/kakaogame/manager/Version;->buildType:Ljava/lang/String;

    const-string v1, "Version: "

    const-string v2, "Version"

    .line 8
    invoke-static {v1, p1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "\\-"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/kakaogame/manager/Version;->version:Ljava/lang/String;

    const-string v3, "\\."

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "versions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v3, v1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 14
    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/manager/Version;->majorVersion:I

    .line 16
    :cond_0
    array-length v0, v1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    .line 17
    aget-object v0, v1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/manager/Version;->minorVersion:I

    .line 19
    :cond_1
    array-length v0, v1

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    .line 20
    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    .line 22
    :cond_2
    array-length v0, v1

    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    .line 23
    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/manager/Version;->revision:I

    .line 25
    :cond_3
    array-length v0, p1

    if-lt v0, v3, :cond_4

    .line 26
    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/kakaogame/manager/Version;->buildType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public compare(Lcom/kakaogame/manager/Version;Lcom/kakaogame/manager/Version;)I
    .locals 2

    .line 2
    iget v0, p1, Lcom/kakaogame/manager/Version;->majorVersion:I

    iget v1, p2, Lcom/kakaogame/manager/Version;->majorVersion:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p1, Lcom/kakaogame/manager/Version;->minorVersion:I

    iget v1, p2, Lcom/kakaogame/manager/Version;->minorVersion:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p1, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    iget v1, p2, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget p1, p1, Lcom/kakaogame/manager/Version;->revision:I

    iget p2, p2, Lcom/kakaogame/manager/Version;->revision:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/manager/Version;

    check-cast p2, Lcom/kakaogame/manager/Version;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/manager/Version;->compare(Lcom/kakaogame/manager/Version;Lcom/kakaogame/manager/Version;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/kakaogame/manager/Version;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/kakaogame/manager/Version;->compare(Lcom/kakaogame/manager/Version;Lcom/kakaogame/manager/Version;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compareTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/kakaogame/manager/Version;

    .line 3
    iget v2, p0, Lcom/kakaogame/manager/Version;->majorVersion:I

    iget v3, p1, Lcom/kakaogame/manager/Version;->majorVersion:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lcom/kakaogame/manager/Version;->minorVersion:I

    iget v3, p1, Lcom/kakaogame/manager/Version;->minorVersion:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    iget v3, p1, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lcom/kakaogame/manager/Version;->revision:I

    iget p1, p1, Lcom/kakaogame/manager/Version;->revision:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/manager/Version;->buildType:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintenanceVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    return v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/manager/Version;->majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/manager/Version;->minorVersion:I

    return v0
.end method

.method public getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/manager/Version;->revision:I

    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/manager/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Version [version="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/manager/Version;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaogame/manager/Version;->majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaogame/manager/Version;->minorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maintenanceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaogame/manager/Version;->maintenanceVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaogame/manager/Version;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buildType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/manager/Version;->buildType:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
