.class public final Lt3/p;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/w;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, Ly4/b0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
