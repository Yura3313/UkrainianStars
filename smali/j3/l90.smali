.class public final Lj3/l90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/uc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/uc0<",
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
    iput-object p1, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    iput-object p2, p0, Lj3/l90;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lj3/l90;->c:Z

    .line 5
    iput-object p4, p0, Lj3/l90;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lj3/l90;->e:F

    .line 7
    iput p6, p0, Lj3/l90;->f:I

    .line 8
    iput p7, p0, Lj3/l90;->g:I

    .line 9
    iput-object p8, p0, Lj3/l90;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lj3/l90;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "smart_w"

    const-string v3, "full"

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "smart_h"

    const-string v3, "auto"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/ads/s;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 7
    iget-object v3, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->r:Z

    const-string v4, "rafmt"

    if-eqz v3, :cond_4

    const-string v3, "102"

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v3, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    if-eqz v3, :cond_5

    const-string v3, "103"

    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-boolean v3, p0, Lj3/l90;->i:Z

    const-string v4, "inline_adaptive_slot"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/ads/s;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 12
    iget-object v0, p0, Lj3/l90;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "format"

    .line 13
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lj3/l90;->c:Z

    const-string v3, "height"

    if-eqz v0, :cond_7

    const-string v0, "fluid"

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lj3/l90;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    const-string v4, "sz"

    .line 18
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lj3/l90;->e:F

    const-string v4, "u_sd"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget v0, p0, Lj3/l90;->f:I

    const-string v4, "sw"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v0, p0, Lj3/l90;->g:I

    const-string v4, "sh"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lj3/l90;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    const-string v2, "sc"

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_a

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v2, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v2, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v2, p0, Lj3/l90;->a:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_a
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_b

    aget-object v7, v2, v1

    .line 32
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzvj;->b:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
