.class public Lrb/n;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqb/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb/o;

.field public final synthetic b:Lrb/o;


# direct methods
.method public constructor <init>(Lrb/o;Lqb/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/n;->b:Lrb/o;

    iput-object p2, p0, Lrb/n;->a:Lqb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lqb/o;

    check-cast p2, Lqb/o;

    .line 2
    iget-object v0, p0, Lrb/n;->b:Lrb/o;

    iget-object v1, p0, Lrb/n;->a:Lqb/o;

    invoke-virtual {v0, p1, v1}, Lrb/o;->a(Lqb/o;Lqb/o;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lrb/n;->b:Lrb/o;

    iget-object v1, p0, Lrb/n;->a:Lqb/o;

    invoke-virtual {v0, p2, v1}, Lrb/o;->a(Lqb/o;Lqb/o;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
