.class public Lv7/c;
.super Ly7/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lv7/d$d;

.field public final synthetic c:Lv7/d;


# direct methods
.method public constructor <init>(Lv7/d;Lv7/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/c;->c:Lv7/d;

    iput-object p2, p0, Lv7/c;->b:Lv7/d$d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lv7/c;->b:Lv7/d$d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lv7/c;->c:Lv7/d;

    invoke-virtual {v1, v0}, Lv7/d;->c(Ljava/util/Set;)V

    return-void
.end method
