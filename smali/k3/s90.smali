.class public final Lk3/s90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ad0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/ad0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzvj;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    iput-object p2, p0, Lk3/s90;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lk3/s90;->c:Z

    .line 5
    iput-object p4, p0, Lk3/s90;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lk3/s90;->e:F

    .line 7
    iput p6, p0, Lk3/s90;->f:I

    .line 8
    iput p7, p0, Lk3/s90;->g:I

    .line 9
    iput-object p8, p0, Lk3/s90;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lk3/s90;->i:Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->p:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lk3/f4;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 5
    iget-object v3, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    const-string v4, "rafmt"

    const-string v5, "102"

    invoke-static {p1, v4, v5, v3}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v3, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->t:Z

    const-string v5, "103"

    invoke-static {p1, v4, v5, v3}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-boolean v3, p0, Lk3/s90;->i:Z

    const-string v4, "inline_adaptive_slot"

    invoke-static {p1, v4, v0, v3}, Lk3/f4;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 8
    iget-object v0, p0, Lk3/s90;->b:Ljava/lang/String;

    const-string v3, "format"

    invoke-static {p1, v3, v0}, Lk3/f4;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lk3/s90;->c:Z

    const-string v3, "fluid"

    const-string v4, "height"

    invoke-static {p1, v3, v4, v0}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lk3/s90;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v5, "sz"

    .line 12
    invoke-static {p1, v5, v0, v3}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget v0, p0, Lk3/s90;->e:F

    const-string v3, "u_sd"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v0, p0, Lk3/s90;->f:I

    const-string v3, "sw"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v0, p0, Lk3/s90;->g:I

    const-string v3, "sh"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lk3/s90;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "sc"

    invoke-static {p1, v3, v0, v2}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->m:[Lcom/google/android/gms/internal/ads/zzvj;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_2

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v2, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v2, p0, Lk3/s90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_2
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v2, v1

    .line 25
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
