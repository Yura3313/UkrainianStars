.class public final Lae/x0;
.super Lse/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lvc/n$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvc/n$j;


# direct methods
.method public constructor <init>(Lvc/n$j;)V
    .locals 0

    iput-object p1, p0, Lae/x0;->f:Lvc/n$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lae/x0;->f:Lvc/n$j;

    return-object p1
.end method
