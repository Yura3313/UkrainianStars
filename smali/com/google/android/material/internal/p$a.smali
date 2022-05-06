.class public final Lcom/google/android/material/internal/p$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lf0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/p;->a(Landroid/view/View;Lcom/google/android/material/internal/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/p$b;

.field public final synthetic b:Lcom/google/android/material/internal/p$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/p$b;Lcom/google/android/material/internal/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p$a;->a:Lcom/google/android/material/internal/p$b;

    iput-object p2, p0, Lcom/google/android/material/internal/p$a;->b:Lcom/google/android/material/internal/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/z;)Lf0/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p$a;->a:Lcom/google/android/material/internal/p$b;

    new-instance v1, Lcom/google/android/material/internal/p$c;

    iget-object v2, p0, Lcom/google/android/material/internal/p$a;->b:Lcom/google/android/material/internal/p$c;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/p$c;-><init>(Lcom/google/android/material/internal/p$c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/p$b;->a(Landroid/view/View;Lf0/z;Lcom/google/android/material/internal/p$c;)Lf0/z;

    move-result-object p1

    return-object p1
.end method
