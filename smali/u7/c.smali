.class public final Lu7/c;
.super Ll7/a;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lu7/d$b;

.field public final synthetic c:Lu7/d;


# direct methods
.method public constructor <init>(Lu7/d;)V
    .locals 1

    sget-object v0, Lu7/d$b;->j:Lu7/d$b;

    iput-object p1, p0, Lu7/c;->c:Lu7/d;

    iput-object v0, p0, Lu7/c;->b:Lu7/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lu7/c;->b:Lu7/d$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lu7/c;->c:Lu7/d;

    invoke-virtual {v1, v0}, Lu7/d;->b(Ljava/util/Set;)V

    return-void
.end method
