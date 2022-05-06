.class public Ld9/j0$e;
.super Ld9/j0$a;
.source "ListPickerVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ld9/j0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld9/j0$a;-><init>(Ld9/j0;Ld9/e0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\B"

    .line 1
    invoke-static {v0, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
