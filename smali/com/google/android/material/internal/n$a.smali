.class public final Lcom/google/android/material/internal/n$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lf0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/n;->a(Landroid/view/View;Lcom/google/android/material/internal/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/n$b;

.field public final synthetic b:Lcom/google/android/material/internal/n$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/n$b;Lcom/google/android/material/internal/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n$b;

    iput-object p2, p0, Lcom/google/android/material/internal/n$a;->b:Lcom/google/android/material/internal/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/a0;)Lf0/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n$b;

    new-instance v1, Lcom/google/android/material/internal/n$c;

    iget-object v2, p0, Lcom/google/android/material/internal/n$a;->b:Lcom/google/android/material/internal/n$c;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/n$c;-><init>(Lcom/google/android/material/internal/n$c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/n$b;->a(Landroid/view/View;Lf0/a0;Lcom/google/android/material/internal/n$c;)Lf0/a0;

    move-result-object p1

    return-object p1
.end method
