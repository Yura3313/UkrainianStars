.class public final Lj3/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Lj3/ch;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj3/l4;


# direct methods
.method public constructor <init>(Lj3/l4;Lj3/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/x2<",
            "-",
            "Lj3/l5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/q4;->b:Lj3/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/q4;->a:Lj3/x2;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/ch;

    .line 2
    iget-object p1, p0, Lj3/q4;->a:Lj3/x2;

    iget-object v0, p0, Lj3/q4;->b:Lj3/l4;

    invoke-interface {p1, v0, p2}, Lj3/x2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
