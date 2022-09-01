.class public Lk3/bn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/jg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/bn;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/bn;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk3/bn;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk3/bn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk3/bn;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lk3/bn;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lk3/bn;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lk3/bn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lk3/qr;
    .locals 1

    new-instance v0, Lk3/qr;

    invoke-direct {v0, p1}, Lk3/qr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
