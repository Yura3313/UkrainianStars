.class public Lcom/google/android/material/bottomnavigation/b;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/internal/p$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/z;Lcom/google/android/material/internal/p$c;)Lf0/z;
    .locals 4

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/p$c;->d:I

    invoke-virtual {p2}, Lf0/z;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/p$c;->d:I

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/p$c;->a:I

    iget v2, p3, Lcom/google/android/material/internal/p$c;->b:I

    iget p3, p3, Lcom/google/android/material/internal/p$c;->c:I

    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
