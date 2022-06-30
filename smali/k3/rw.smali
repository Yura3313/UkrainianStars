.class public final synthetic Lk3/rw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# static fields
.field public static final f:Lk3/rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/rw;

    invoke-direct {v0}, Lk3/rw;-><init>()V

    sput-object v0, Lk3/rw;->f:Lk3/rw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
