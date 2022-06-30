.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3dcccccd

    .line 3
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v0, 0x3f19999a

    .line 4
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method
