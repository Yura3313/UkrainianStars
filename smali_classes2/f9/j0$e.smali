.class public final Lf9/j0$e;
.super Lf9/j0$b;
.source "ListPickerVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lf9/j0;)V
    .locals 0

    invoke-direct {p0}, Lf9/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\b"

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
