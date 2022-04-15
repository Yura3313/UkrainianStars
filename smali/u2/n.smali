.class public Lu2/n;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lb2/d;->b:I

    iget v1, p0, Lb2/d;->h:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
