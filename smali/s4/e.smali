.class public Ls4/e;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/material/snackbar/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/e;->g:Lcom/google/android/material/snackbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/e;->g:Lcom/google/android/material/snackbar/e;

    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    return-void
.end method
