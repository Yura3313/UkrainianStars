.class public final Lcom/google/android/material/bottomnavigation/b;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/internal/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/v;Lcom/google/android/material/internal/o$c;)Lf0/v;
    .locals 4

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/o$c;->d:I

    invoke-virtual {p2}, Lf0/v;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/o$c;->d:I

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/o$c;->a:I

    iget v2, p3, Lcom/google/android/material/internal/o$c;->b:I

    iget p3, p3, Lcom/google/android/material/internal/o$c;->c:I

    sget-object v3, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
