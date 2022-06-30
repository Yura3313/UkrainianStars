.class public final synthetic Lz1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
