.class public final Lg0/c$c;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/c$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZ)Lg0/c$c;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg0/c$c;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lg0/c$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p4, 0x13

    if-lt v0, p4, :cond_1

    .line 3
    new-instance p4, Lg0/c$c;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p4, p0}, Lg0/c$c;-><init>(Ljava/lang/Object;)V

    return-object p4

    .line 4
    :cond_1
    new-instance p0, Lg0/c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg0/c$c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
