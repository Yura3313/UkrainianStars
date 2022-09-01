.class public Lxe/h;
.super Lcom/google/android/play/core/assetpacks/n2;
.source "_SequencesJvm.kt"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lxe/d;
    .locals 1

    .line 1
    new-instance v0, Lxe/g;

    invoke-direct {v0, p0}, Lxe/g;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lxe/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxe/a;

    invoke-direct {p0, v0}, Lxe/a;-><init>(Lxe/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
