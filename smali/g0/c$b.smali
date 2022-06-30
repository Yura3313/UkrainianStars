.class public final Lg0/c$b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lg0/c$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg0/c$b;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lg0/c$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lg0/c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg0/c$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(III)Lg0/c$b;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lg0/c$b;

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lg0/c$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p2, 0x13

    if-lt v0, p2, :cond_1

    .line 3
    new-instance p2, Lg0/c$b;

    invoke-static {p0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p2, p0}, Lg0/c$b;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p0, Lg0/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg0/c$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
