.class public final Lcom/google/android/material/datepicker/p$a;
.super Lcom/google/android/material/datepicker/t;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->a:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->a:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/t;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->a:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/t;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
