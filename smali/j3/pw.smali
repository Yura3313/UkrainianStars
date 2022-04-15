.class public final synthetic Lj3/pw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# static fields
.field public static final a:Lj3/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/pw;

    invoke-direct {v0}, Lj3/pw;-><init>()V

    sput-object v0, Lj3/pw;->a:Lj3/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/ch;

    .line 2
    invoke-interface {p1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
