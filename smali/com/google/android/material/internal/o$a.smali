.class public final Lcom/google/android/material/internal/o$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lf0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/o;->a(Landroid/view/View;Lcom/google/android/material/internal/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/o$b;

.field public final synthetic b:Lcom/google/android/material/internal/o$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/o$b;Lcom/google/android/material/internal/o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o$b;

    iput-object p2, p0, Lcom/google/android/material/internal/o$a;->b:Lcom/google/android/material/internal/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/v;)Lf0/v;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o$b;

    new-instance v1, Lcom/google/android/material/internal/o$c;

    iget-object v2, p0, Lcom/google/android/material/internal/o$a;->b:Lcom/google/android/material/internal/o$c;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/o$c;-><init>(Lcom/google/android/material/internal/o$c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/o$b;->a(Landroid/view/View;Lf0/v;Lcom/google/android/material/internal/o$c;)Lf0/v;

    move-result-object p1

    return-object p1
.end method
