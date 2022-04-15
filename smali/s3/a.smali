.class public Ls3/a;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lu2/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu2/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/b;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Lc2/c$a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/b;->a()Lc2/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lu2/b$a;

    iget-object v1, v1, Lu2/b$a;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lc2/c$a;->b(Ljava/lang/String;)Lc2/c$a;

    :cond_1
    :goto_0
    return-object v0
.end method
