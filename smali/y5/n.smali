.class public final Ly5/n;
.super Ls3/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ly5/n;->a:Lcom/google/firebase/iid/a;

    invoke-direct {p0, p2}, Ls3/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/n;->a:Lcom/google/firebase/iid/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_d

    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 5
    new-instance v2, Lcom/google/firebase/iid/zzl$a;

    invoke-direct {v2}, Lcom/google/firebase/iid/zzl$a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "google.messenger"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "google.messenger"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/google/firebase/iid/zzl;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/firebase/iid/zzl;

    iput-object v2, v0, Lcom/google/firebase/iid/a;->f:Lcom/google/firebase/iid/zzl;

    .line 10
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lcom/google/firebase/iid/a;->e:Landroid/os/Messenger;

    .line 12
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 15
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Unexpected response action: "

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v1, "registration_id"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unregistered"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_b

    const-string v1, "error"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_2

    :cond_4
    const-string v5, "FirebaseInstanceId"

    .line 21
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Received InstanceID error "

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v5, "|"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\\|"

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 25
    array-length v6, v5

    if-le v6, v2, :cond_8

    const-string v6, "ID"

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    aget-object v1, v5, v2

    .line 27
    aget-object v2, v5, v3

    const-string v3, ":"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v3, "error"

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_9
    iget-object v5, v0, Lcom/google/firebase/iid/a;->a:Lm/g;

    monitor-enter v5

    const/4 v1, 0x0

    .line 33
    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/a;->a:Lm/g;

    .line 34
    iget v3, v2, Lm/g;->h:I

    if-ge v1, v3, :cond_a

    .line 35
    invoke-virtual {v2, v1}, Lm/g;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/iid/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_a
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    const-string v5, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 37
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_c

    const-string p1, "FirebaseInstanceId"

    .line 40
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Unexpected response string: "

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "registration_id"

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_2
    return-void
.end method
