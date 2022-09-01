.class public final Lae/w0;
.super Lse/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lvc/m$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc/m$j;


# direct methods
.method public constructor <init>(Lvc/m$j;)V
    .locals 0

    iput-object p1, p0, Lae/w0;->g:Lvc/m$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lae/w0;->g:Lvc/m$j;

    return-object p1
.end method
