.class public final Lc2/l;
.super Landroid/widget/Button;
.source "com.google.android.gms:play-services-base@@17.5.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010048

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return p3

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x21

    const-string p3, "Unknown color scheme: "

    invoke-static {p2, p3, p0}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p2

    :cond_2
    return p1
.end method
