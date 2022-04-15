.class public Lcom/google/android/material/slider/BaseSlider$b;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->b:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/BaseSlider$c;

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lj0/a;->z(II)Z

    return-void
.end method
