.class public final Lx7/c;
.super La8/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lx7/d$b;

.field public final synthetic c:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/d;)V
    .locals 1

    sget-object v0, Lx7/d$b;->j:Lx7/d$b;

    iput-object p1, p0, Lx7/c;->c:Lx7/d;

    iput-object v0, p0, Lx7/c;->b:Lx7/d$b;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lx7/c;->b:Lx7/d$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lx7/c;->c:Lx7/d;

    invoke-virtual {v1, v0}, Lx7/d;->b(Ljava/util/Set;)V

    return-void
.end method
