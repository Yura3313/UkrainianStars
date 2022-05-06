.class public Lw7/c;
.super Lz7/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lw7/d$c;

.field public final synthetic c:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;Lw7/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/c;->c:Lw7/d;

    iput-object p2, p0, Lw7/c;->b:Lw7/d$c;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lw7/c;->b:Lw7/d$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lw7/c;->c:Lw7/d;

    invoke-virtual {v1, v0}, Lw7/d;->b(Ljava/util/Set;)V

    return-void
.end method
