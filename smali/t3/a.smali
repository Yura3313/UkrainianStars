.class public Lt3/a;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lv2/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv2/b$a;)V
    .locals 2

    sget-object v0, Lv2/b;->e:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ld2/c$a;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/b;->a()Ld2/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lv2/b$a;

    iget-object v2, v2, Lv2/b$a;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lv2/b$a;

    iget-object v1, v1, Lv2/b$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld2/c$a;->b(Ljava/lang/String;)Ld2/c$a;

    :cond_1
    :goto_0
    return-object v0
.end method
