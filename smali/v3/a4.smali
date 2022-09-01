.class public final Lv3/a4;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/z3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv3/s2;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lv3/s2;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
