.class public final synthetic Lj3/qx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# static fields
.field public static final f:Lj3/qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/qx;

    invoke-direct {v0}, Lj3/qx;-><init>()V

    sput-object v0, Lj3/qx;->f:Lj3/qx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/ih;

    .line 2
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
