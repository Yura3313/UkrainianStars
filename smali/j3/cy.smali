.class public final synthetic Lj3/cy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final a:Lj3/yx;


# direct methods
.method public constructor <init>(Lj3/yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/cy;->a:Lj3/yx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Lj3/cy;->a:Lj3/yx;

    check-cast p1, Lj3/ch;

    .line 1
    iget-object p1, p2, Lj3/yx;->b:Lj3/km;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lj3/km;->j:Z

    .line 3
    invoke-virtual {p1}, Lj3/km;->f()V

    return-void
.end method
